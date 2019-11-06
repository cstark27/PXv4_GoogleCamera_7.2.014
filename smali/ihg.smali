.class final synthetic Lihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihj;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lihj;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihg;->a:Lihj;

    iput-object p2, p0, Lihg;->b:Landroid/net/Uri;

    iput-object p3, p0, Lihg;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lihg;->a:Lihj;

    iget-object v1, p0, Lihg;->b:Landroid/net/Uri;

    iget-object v2, p0, Lihg;->c:Ljava/util/List;

    iget-object v3, v0, Lihj;->q:Lild;

    invoke-virtual {v3, v1, v2}, Lild;->a(Landroid/net/Uri;Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lihj;->y:Lqpq;

    return-void
.end method
