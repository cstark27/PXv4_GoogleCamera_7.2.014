.class public final Ljbh;
.super Ljbt;
.source "PG"


# instance fields
.field public final a:Lmko;

.field public b:Lmkn;


# direct methods
.method public constructor <init>(Lneh;)V
    .locals 1

    new-instance v0, Lmkk;

    invoke-direct {v0}, Lmkk;-><init>()V

    invoke-direct {p0, p1, v0}, Ljbh;-><init>(Lneh;Lmko;)V

    return-void
.end method

.method public constructor <init>(Lneh;Lmko;)V
    .locals 2

    invoke-static {}, Ljbg;->values()[Ljbg;

    move-result-object v0

    const-string v1, "ModeSwitch"

    invoke-direct {p0, p1, v1, v0}, Ljbt;-><init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V

    iput-object p2, p0, Ljbh;->a:Lmko;

    invoke-interface {p2, v1}, Lmko;->a(Ljava/lang/String;)Lmkn;

    move-result-object p1

    iput-object p1, p0, Ljbh;->b:Lmkn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljbg;->b:Ljbg;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljbh;->i:Ljbl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ModeSwitch("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljbl;->b:Ljava/lang/String;

    return-void
.end method
