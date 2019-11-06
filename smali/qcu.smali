.class final Lqcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqcu;->c:I

    iput-object p1, p0, Lqcu;->a:Ljava/lang/String;

    iput p2, p0, Lqcu;->d:I

    iput-object p3, p0, Lqcu;->b:Ljava/lang/String;

    return-void
.end method
