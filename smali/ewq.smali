.class public final Lewq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcin;

.field public final c:Ljyv;

.field public d:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LinkFeatureCntrllr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcin;Ljyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewq;->b:Lcin;

    iput-object p2, p0, Lewq;->c:Ljyv;

    return-void
.end method
