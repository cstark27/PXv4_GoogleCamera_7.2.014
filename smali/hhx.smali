.class final Lhhx;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lhhy;


# direct methods
.method public constructor <init>(Lhhy;)V
    .locals 0

    iput-object p1, p0, Lhhx;->a:Lhhy;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lhhx;->a:Lhhy;

    iget-object v0, v0, Lhhy;->b:Lhak;

    iget-object v0, v0, Lhak;->b:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhhx;->a:Lhhy;

    iget-object v1, v1, Lhhy;->c:Lgzk;

    const/4 v2, 0x2

    iput v2, v1, Lgzk;->e:I

    :goto_0
    iget-object v1, p0, Lhhx;->a:Lhhy;

    iget-object v1, v1, Lhhy;->b:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method
