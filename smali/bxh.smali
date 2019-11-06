.class final Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbxl;


# direct methods
.method public constructor <init>(Lbxl;)V
    .locals 0

    iput-object p1, p0, Lbxh;->a:Lbxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lbxh;->a:Lbxl;

    iget-object p1, p1, Lbxl;->c:Lbzs;

    invoke-interface {p1}, Lbzs;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lbxh;->a:Lbxl;

    iget-object p1, p1, Lbxl;->c:Lbzs;

    invoke-interface {p1}, Lbzs;->d()V

    return-void
.end method
