.class public final Lhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhn;

.field public static final b:Lhn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhs;-><init>(Lhq;Z)V

    new-instance v0, Lhs;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhs;-><init>(Lhq;Z)V

    new-instance v0, Lhs;

    sget-object v1, Lhp;->a:Lhp;

    invoke-direct {v0, v1, v2}, Lhs;-><init>(Lhq;Z)V

    sput-object v0, Lhu;->a:Lhn;

    new-instance v0, Lhs;

    sget-object v1, Lhp;->a:Lhp;

    invoke-direct {v0, v1, v3}, Lhs;-><init>(Lhq;Z)V

    sput-object v0, Lhu;->b:Lhn;

    new-instance v0, Lhs;

    sget-object v1, Lho;->a:Lho;

    invoke-direct {v0, v1, v2}, Lhs;-><init>(Lhq;Z)V

    sget v0, Lht;->b:I

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
