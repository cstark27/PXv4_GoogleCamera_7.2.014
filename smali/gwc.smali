.class final Lgwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmjp;

.field private final synthetic b:Lgwd;


# direct methods
.method public constructor <init>(Lgwd;Lmjp;)V
    .locals 0

    iput-object p1, p0, Lgwc;->b:Lgwd;

    iput-object p2, p0, Lgwc;->a:Lmjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgwc;->b:Lgwd;

    iget-object v0, v0, Lgwd;->a:Lmjx;

    iget-object v1, p0, Lgwc;->a:Lmjp;

    invoke-interface {v0, v1}, Lmjx;->a(Ljava/lang/Object;)V

    return-void
.end method
