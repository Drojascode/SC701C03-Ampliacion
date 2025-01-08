using Abstracciones.Interfaces.Reglas;
using Abstracciones.Modelos;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Net;
using System.Text.Json;

namespace Web.Pages.Vehiculos
{
    
    public class EliminarModel : PageModel
    {
        private IConfiguracion _configuracion;
        [BindProperty]
        public VehiculoResponse vehiculo { get; set; } = default!;
        public EliminarModel(IConfiguracion configuracion)
        {
            _configuracion = configuracion;
        }
        public async Task<ActionResult> OnGet(Guid? id)
        {

            return Page();
        }
        public async Task<ActionResult> OnPost(Guid? id)
        {

            return RedirectToPage("./Index");
        }
    }
}
