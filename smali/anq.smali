.class public final Lanq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanh;

.field public final b:Lim;

.field public c:I


# direct methods
.method public constructor <init>(Lanh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanp;

    invoke-direct {v0, p0}, Lanp;-><init>(Lanq;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lbae;->a(ILbaa;)Lim;

    move-result-object v0

    iput-object v0, p0, Lanq;->b:Lim;

    iput-object p1, p0, Lanq;->a:Lanh;

    return-void
.end method
