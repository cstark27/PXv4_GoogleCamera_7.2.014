.class final Lexo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyi;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lexo;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leyy;)V
    .locals 1

    instance-of v0, p1, Lexg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexo;->a:Landroid/os/Bundle;

    invoke-static {p1, v0}, Leyj;->a(Leyy;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lexg;

    invoke-interface {p1}, Lexg;->a()V

    :cond_0
    return-void
.end method
