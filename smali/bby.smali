.class final synthetic Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lbca;

.field private final b:Lfad;


# direct methods
.method public constructor <init>(Lbca;Lfad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbby;->a:Lbca;

    iput-object p2, p0, Lbby;->b:Lfad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lbby;->a:Lbca;

    iget-object v1, p0, Lbby;->b:Lfad;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lilt;->a(I)Lilt;

    move-result-object p1

    iget-object v2, v0, Lbca;->d:Lilt;

    if-eq p1, v2, :cond_0

    invoke-virtual {v2}, Lilt;->b()I

    move-result v2

    invoke-virtual {p1}, Lilt;->b()I

    move-result v3

    iget v4, v0, Lbca;->c:F

    iget-object v5, v0, Lbca;->b:Lbbz;

    iget v5, v5, Lbbz;->b:F

    iget-object v6, v0, Lbca;->a:Lmzh;

    invoke-interface/range {v1 .. v6}, Lfad;->a(IIFFLmzh;)V

    iput-object p1, v0, Lbca;->d:Lilt;

    :cond_0
    return-void
.end method
