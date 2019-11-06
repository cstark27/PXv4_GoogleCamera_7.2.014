.class Llzf;
.super Llxt;
.source "PG"


# instance fields
.field private a:Llgk;


# direct methods
.method public constructor <init>(Llgk;)V
    .locals 0

    invoke-direct {p0}, Llxt;-><init>()V

    iput-object p1, p0, Llzf;->a:Llgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llzf;->a:Llgk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llgk;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llzf;->a:Llgk;

    :cond_0
    return-void
.end method
