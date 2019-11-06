.class final Laft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Laio;

.field private final synthetic c:Lafu;


# direct methods
.method public constructor <init>(Lafu;ZLaio;)V
    .locals 0

    iput-object p1, p0, Laft;->c:Lafu;

    iput-boolean p2, p0, Laft;->a:Z

    iput-object p3, p0, Laft;->b:Laio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laft;->c:Lafu;

    iget-object v0, v0, Lafu;->a:Lafv;

    iget-object v0, v0, Lafv;->a:Lahu;

    iget-boolean v1, p0, Laft;->a:Z

    iget-object v2, p0, Laft;->b:Laio;

    invoke-interface {v0, v1, v2}, Lahu;->a(ZLaio;)V

    return-void
.end method
