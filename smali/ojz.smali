.class public final Lojz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lohq;


# instance fields
.field public final b:Z

.field public final c:Lohq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lojx;->a:Lohq;

    sput-object v0, Lojz;->a:Lohq;

    return-void
.end method

.method public constructor <init>(ZLohq;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lojz;->b:Z

    iput-object p2, p0, Lojz;->c:Lohq;

    return-void
.end method

.method public static a()Lojy;
    .locals 2

    new-instance v0, Lojy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lojy;-><init>(B)V

    return-object v0
.end method
