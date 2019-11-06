.class final synthetic Lgyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lgyi;


# direct methods
.method public constructor <init>(Lgyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->a:Lgyi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgyc;->a:Lgyi;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgyi;->b:Lhak;

    iget-object p1, p1, Lhak;->f:Lmci;

    iget-object p1, p1, Lmci;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgyi;->a:Lgyw;

    sget-object v0, Lgyn;->a:Lgys;

    invoke-virtual {p1, v0}, Lgyw;->a(Lgys;)V

    :cond_0
    return-void
.end method
