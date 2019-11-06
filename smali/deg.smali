.class final synthetic Ldeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llss;


# instance fields
.field private final a:Ldeh;


# direct methods
.method public constructor <init>(Ldeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeg;->a:Ldeh;

    return-void
.end method


# virtual methods
.method public final a(Llta;)V
    .locals 2

    iget-object v0, p0, Ldeg;->a:Ldeh;

    invoke-virtual {p1}, Llta;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/high16 v1, 0x10000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Ldeh;->a:Lbjw;

    invoke-interface {v0, p1}, Lbjw;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
