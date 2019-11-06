.class final Lbin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbiq;

.field public final b:Lcin;

.field public c:Lbik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensStateHist"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbiq;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbin;->a:Lbiq;

    iput-object p2, p0, Lbin;->b:Lcin;

    return-void
.end method
