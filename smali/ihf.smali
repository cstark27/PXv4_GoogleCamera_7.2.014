.class final synthetic Lihf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihj;

.field private final b:Landroid/net/Uri;

.field private final c:Lkfw;

.field private final d:Z


# direct methods
.method public constructor <init>(Lihj;Landroid/net/Uri;Lkfw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihf;->a:Lihj;

    iput-object p2, p0, Lihf;->b:Landroid/net/Uri;

    iput-object p3, p0, Lihf;->c:Lkfw;

    iput-boolean p4, p0, Lihf;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lihf;->a:Lihj;

    iget-object v1, p0, Lihf;->b:Landroid/net/Uri;

    iget-object v2, p0, Lihf;->c:Lkfw;

    iget-boolean v3, p0, Lihf;->d:Z

    iget-object v4, v0, Lihj;->q:Lild;

    invoke-virtual {v4, v1, v2, v3}, Lild;->a(Landroid/net/Uri;Lkfw;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lihj;->y:Lqpq;

    return-void
.end method
