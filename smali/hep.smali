.class final Lhep;
.super Lorp;
.source "PG"


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lhes;


# direct methods
.method public constructor <init>(Lhes;J)V
    .locals 0

    iput-object p1, p0, Lhep;->b:Lhes;

    iput-wide p2, p0, Lhep;->a:J

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lhes;->a:Ljava/lang/String;

    iget-wide v1, p0, Lhep;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata sent to MotionDataProc for time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhep;->b:Lhes;

    iget-object v0, v0, Lhes;->h:Lfob;

    invoke-virtual {v0, p1}, Lmry;->a(Lnds;)V

    :cond_0
    return-void
.end method
