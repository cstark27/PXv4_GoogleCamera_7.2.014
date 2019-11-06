.class final synthetic Lchk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lmbf;

.field private final b:Leyj;

.field private final c:Lchy;


# direct methods
.method public constructor <init>(Lmbf;Leyj;Lchy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchk;->a:Lmbf;

    iput-object p2, p0, Lchk;->b:Leyj;

    iput-object p3, p0, Lchk;->c:Lchy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lchk;->a:Lmbf;

    iget-object v1, p0, Lchk;->b:Leyj;

    iget-object v2, p0, Lchk;->c:Lchy;

    invoke-static {v0, v1, v2}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    return-void
.end method
