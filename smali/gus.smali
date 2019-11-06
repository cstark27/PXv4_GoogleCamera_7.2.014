.class public final Lgus;
.super Lgtn;
.source "PG"


# direct methods
.method public constructor <init>(Lcin;)V
    .locals 0

    invoke-direct {p0, p1}, Lgtn;-><init>(Lcin;)V

    return-void
.end method


# virtual methods
.method public final a()Lguu;
    .locals 10

    sget-object v0, Lguw;->b:Lguw;

    sget-object v1, Lgux;->h:Lgux;

    const v7, 0x7f080162

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lgux;->f:Lgux;

    const v8, 0x7f080164

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lgux;->g:Lgux;

    const v9, 0x7f080160

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lpry;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;

    move-result-object v1

    new-instance v2, Lguv;

    sget-object v3, Lgux;->h:Lgux;

    const v4, 0x7f1301ba

    const v5, 0x7f1301bb

    invoke-direct {v2, v3, v7, v4, v5}, Lguv;-><init>(Lgux;III)V

    new-instance v3, Lguv;

    sget-object v4, Lgux;->f:Lgux;

    const v5, 0x7f1301bc

    const v6, 0x7f1301bd

    invoke-direct {v3, v4, v8, v5, v6}, Lguv;-><init>(Lgux;III)V

    new-instance v4, Lguv;

    sget-object v5, Lgux;->g:Lgux;

    const v6, 0x7f1301b8

    const v7, 0x7f1301b9

    invoke-direct {v4, v5, v9, v6, v7}, Lguv;-><init>(Lgux;III)V

    invoke-static {v2, v3, v4}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v2

    const v3, 0x7f1301b7

    const v4, 0x7f1301c1

    invoke-static {v0, v1, v3, v4, v2}, Lguu;->a(Lguw;Lpry;IILprs;)Lguu;

    move-result-object v0

    return-object v0
.end method
