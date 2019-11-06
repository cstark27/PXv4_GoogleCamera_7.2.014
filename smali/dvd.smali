.class final synthetic Ldvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldve;

.field private final b:Lmjx;


# direct methods
.method public constructor <init>(Ldve;Lmjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvd;->a:Ldve;

    iput-object p2, p0, Ldvd;->b:Lmjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldvd;->a:Ldve;

    iget-object v1, p0, Ldvd;->b:Lmjx;

    iget-object v2, v0, Ldve;->a:Ldvi;

    iget-object v2, v2, Ldvi;->d:Ldxx;

    invoke-virtual {v2}, Liyo;->c()V

    sget-object v2, Lfsa;->b:Lfsa;

    invoke-interface {v1, v2}, Lmjx;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Ldve;->a:Ldvi;

    iget-object v0, v0, Ldvi;->g:Lmci;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method
