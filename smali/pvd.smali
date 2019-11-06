.class final Lpvd;
.super Lprs;
.source "PG"


# static fields
.field public static final a:Lprs;


# instance fields
.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpvd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lpvd;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lpvd;->a:Lprs;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lprs;-><init>()V

    iput-object p1, p0, Lpvd;->b:[Ljava/lang/Object;

    iput p2, p0, Lpvd;->c:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lpvd;->b:[Ljava/lang/Object;

    iget v1, p0, Lpvd;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpvd;->c:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpvd;->c:I

    invoke-static {p1, v0}, Lqdv;->b(II)I

    iget-object v0, p0, Lpvd;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpvd;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lpvd;->c:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpvd;->c:I

    return v0
.end method
