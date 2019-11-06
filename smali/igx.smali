.class final synthetic Ligx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihj;

.field private final b:Landroid/net/Uri;

.field private final c:Lihx;

.field private final d:Lfdf;


# direct methods
.method public constructor <init>(Lihj;Landroid/net/Uri;Lihx;Lfdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligx;->a:Lihj;

    iput-object p2, p0, Ligx;->b:Landroid/net/Uri;

    iput-object p3, p0, Ligx;->c:Lihx;

    iput-object p4, p0, Ligx;->d:Lfdf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ligx;->a:Lihj;

    iget-object v1, p0, Ligx;->b:Landroid/net/Uri;

    iget-object v2, p0, Ligx;->c:Lihx;

    iget-object v3, p0, Ligx;->d:Lfdf;

    iget-object v0, v0, Lihj;->q:Lild;

    invoke-virtual {v0, v1, v2, v3}, Lild;->a(Landroid/net/Uri;Lihx;Lfdf;)V

    return-void
.end method
