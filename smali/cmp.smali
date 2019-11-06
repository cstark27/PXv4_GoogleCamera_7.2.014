.class public final Lcmp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lmjt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoDataFact"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmp;->a:Ljava/lang/String;

    new-instance v0, Lmjt;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lmjt;-><init>(II)V

    sput-object v0, Lcmp;->b:Lmjt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
