using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Abstracciones.Interfaces.Reglas;
using System.Net;
using Abstracciones.Modelos;
using System.Text.Json;
using Microsoft.AspNetCore.Authorization;

namespace Web.Pages.Vehiculos
{

    public class IndexModel : PageModel
    {
        private IConfiguracion _configuracion;
        public IList<VehiculoResponse> vehiculos { get; set; }=default!;
        public IndexModel(IConfiguracion configuracion)
        {
            _configuracion = configuracion;
        }

        public async Task OnGet()
        {

        }
    }
}
