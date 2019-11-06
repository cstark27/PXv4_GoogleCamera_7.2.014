.class public abstract Lpxg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lpxg;


# instance fields
.field public final a:Lqng;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpxe;

    sget-object v1, Lqng;->a:Lqng;

    invoke-direct {v0, v1}, Lpxe;-><init>(Lqng;)V

    sput-object v0, Lpxg;->b:Lpxg;

    return-void
.end method

.method protected constructor <init>(Lqng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxg;->a:Lqng;

    return-void
.end method

.method public static a(Lqng;)Lpxg;
    .locals 2

    iget v0, p0, Lqng;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Expected seq of length 1, found "

    invoke-static {v1, v0, p0}, Lqdv;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lpxf;

    invoke-direct {v0, p0}, Lpxf;-><init>(Lqng;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lqng;I)I
.end method
