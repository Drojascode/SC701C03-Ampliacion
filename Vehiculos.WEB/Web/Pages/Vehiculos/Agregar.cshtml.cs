using Abstracciones.Interfaces.Reglas;
using Abstracciones.Modelos;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace Web.Pages.Vehiculos
{
    public class AgregarModel : PageModel
    {
        private IConfiguracion _configuracion;
        [BindProperty]
        public VehiculoRequest vehiculo { get; set; } = default!;
        public AgregarModel(IConfiguracion configuracion)
        {
            _configuracion = configuracion;
        }
        public ActionResult OnGet()
        {
            return Page();
        }
        public async Task<ActionResult> OnPost()
        {

            return RedirectToPage("./Index");
        }
    }
}
