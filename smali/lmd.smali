.class public final Llmd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llff;

.field private static final b:Lokq;

.field private static final c:Lokr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lokq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokq;-><init>(B)V

    sput-object v0, Llmd;->b:Lokq;

    new-instance v0, Lllz;

    invoke-direct {v0}, Lllz;-><init>()V

    sput-object v0, Llmd;->c:Lokr;

    new-instance v0, Llff;

    sget-object v3, Llmd;->c:Lokr;

    sget-object v4, Llmd;->b:Lokq;

    const-string v2, "Feedback.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    sput-object v0, Llmd;->a:Llff;

    return-void
.end method

.method public static a(Llfm;Llmi;)Llfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0}, Llfm;->b()V

    new-instance v0, Llma;

    invoke-direct {v0, p0, p1}, Llma;-><init>(Llfm;Llmi;)V

    invoke-virtual {p0, v0}, Llfm;->a(Llgj;)Llgj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llfm;Llmi;)Llfo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Llmb;

    invoke-direct {v0, p0, p1}, Llmb;-><init>(Llfm;Llmi;)V

    invoke-virtual {p0, v0}, Llfm;->a(Llgj;)Llgj;

    move-result-object p0

    return-object p0
.end method
