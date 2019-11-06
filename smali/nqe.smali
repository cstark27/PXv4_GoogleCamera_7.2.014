.class public final Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsn;


# static fields
.field private static final a:Lpsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lotd;->f:Lotd;

    const/16 v1, 0x12

    new-array v1, v1, [Lotd;

    sget-object v2, Lotd;->h:Lotd;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lotd;->i:Lotd;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lotd;->j:Lotd;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lotd;->c:Lotd;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lotd;->d:Lotd;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lotd;->u:Lotd;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lotd;->e:Lotd;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lotd;->k:Lotd;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lotd;->t:Lotd;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lotd;->v:Lotd;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lotd;->l:Lotd;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lotd;->w:Lotd;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lotd;->y:Lotd;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lotd;->C:Lotd;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lotd;->B:Lotd;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lotd;->z:Lotd;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lotd;->g:Lotd;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lotd;->A:Lotd;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lqdv;->a(Ljava/lang/Enum;[Ljava/lang/Enum;)Lpsm;

    move-result-object v0

    sput-object v0, Lnqe;->a:Lpsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Landroid/graphics/PointF;)Lpka;
    .locals 0

    check-cast p1, Loxd;

    invoke-static {p2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loxd;

    invoke-virtual {p0, p1}, Lnqe;->a(Loxd;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z
    .locals 0

    check-cast p1, Loxd;

    invoke-static {p1, p2, p3, p4}, Lnpv;->a(Loxd;IILandroid/graphics/PointF;)Z

    move-result p1

    return p1
.end method

.method public final a(Loxd;)Z
    .locals 1

    sget-object v0, Lnqe;->a:Lpsm;

    invoke-virtual {p1}, Loxd;->b()Lotd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
