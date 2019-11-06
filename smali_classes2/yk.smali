.class final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw;


# instance fields
.field private final synthetic a:Lym;


# direct methods
.method public constructor <init>(Lym;)V
    .locals 0

    iput-object p1, p0, Lyk;->a:Lym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly;Lt;)V
    .locals 0

    sget-object p1, Lt;->ON_DESTROY:Lt;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lyk;->a:Lym;

    invoke-virtual {p1}, Lym;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyk;->a:Lym;

    invoke-virtual {p1}, Lym;->b()Laq;

    move-result-object p1

    invoke-virtual {p1}, Laq;->a()V

    :cond_0
    return-void
.end method
