.class final Leye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyi;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Leye;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leyy;)V
    .locals 1

    instance-of v0, p1, Leym;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leye;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Leyj;->a(Leyy;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Leym;

    invoke-interface {p1}, Leym;->F()V

    :cond_0
    return-void
.end method
