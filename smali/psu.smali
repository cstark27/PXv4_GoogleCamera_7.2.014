.class final Lpsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;

.field private final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsu;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lpsu;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lpst;

    iget-object v1, p0, Lpsu;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lpst;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lpsu;->b:[Ljava/lang/Object;

    invoke-static {v1}, Lqdv;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    iget v2, v0, Lprg;->b:I

    array-length v3, v1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lprg;->a(I)V

    iget-object v2, v0, Lprg;->a:[Ljava/lang/Object;

    iget v4, v0, Lprg;->b:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lprg;->b:I

    add-int/2addr v1, v3

    iput v1, v0, Lprg;->b:I

    invoke-virtual {v0}, Lpst;->b()Lpsv;

    move-result-object v0

    return-object v0
.end method
