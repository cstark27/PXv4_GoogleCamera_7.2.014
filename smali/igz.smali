.class final synthetic Ligz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# instance fields
.field private final a:Lihj;

.field private final b:Landroid/net/Uri;

.field private final c:Lihx;


# direct methods
.method public constructor <init>(Lihj;Landroid/net/Uri;Lihx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligz;->a:Lihj;

    iput-object p2, p0, Ligz;->b:Landroid/net/Uri;

    iput-object p3, p0, Ligz;->c:Lihx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 3

    iget-object v0, p0, Ligz;->a:Lihj;

    iget-object v1, p0, Ligz;->b:Landroid/net/Uri;

    iget-object v2, p0, Ligz;->c:Lihx;

    check-cast p1, Lfdj;

    iget-object v0, v0, Lihj;->q:Lild;

    invoke-virtual {v0, v1, v2, p1}, Lild;->a(Landroid/net/Uri;Lihx;Lfdf;)V

    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method
