.class final Liyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmbf;

.field private final synthetic b:Leyj;

.field private final synthetic c:Ljbp;


# direct methods
.method public constructor <init>(Lmbf;Leyj;Ljbp;)V
    .locals 0

    iput-object p1, p0, Liyu;->a:Lmbf;

    iput-object p2, p0, Liyu;->b:Leyj;

    iput-object p3, p0, Liyu;->c:Ljbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liyu;->a:Lmbf;

    iget-object v1, p0, Liyu;->b:Leyj;

    iget-object v2, p0, Liyu;->c:Ljbp;

    invoke-static {v0, v1, v2}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    return-void
.end method
