.class final Lhoq;
.super Lihy;
.source "PG"


# instance fields
.field private final synthetic a:Ldse;

.field private final synthetic b:Lhor;


# direct methods
.method public constructor <init>(Lhor;Ldse;)V
    .locals 0

    iput-object p1, p0, Lhoq;->b:Lhor;

    iput-object p2, p0, Lhoq;->a:Ldse;

    invoke-direct {p0}, Lihy;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lhoq;->b:Lhor;

    iget-object v0, v0, Lhor;->a:Ldqg;

    iget-object v1, p0, Lhoq;->a:Ldse;

    invoke-interface {v0, v1}, Ldqg;->d(Ldse;)V

    iget-object v0, p0, Lhoq;->b:Lhor;

    iget-object v0, v0, Lhor;->c:Ldpx;

    iget-object v1, p0, Lhoq;->a:Ldse;

    invoke-virtual {v0, v1}, Ldpx;->a(Ldse;)V

    return-void
.end method
