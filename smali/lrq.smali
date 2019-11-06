.class public final Llrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lokr;

.field private static final b:Lokq;

.field private static final c:Lokq;

.field private static final d:Lokr;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lokq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokq;-><init>(B)V

    sput-object v0, Llrq;->b:Lokq;

    new-instance v0, Lokq;

    invoke-direct {v0, v1}, Lokq;-><init>(B)V

    sput-object v0, Llrq;->c:Lokq;

    new-instance v0, Llrn;

    invoke-direct {v0}, Llrn;-><init>()V

    sput-object v0, Llrq;->a:Lokr;

    new-instance v0, Llro;

    invoke-direct {v0}, Llro;-><init>()V

    sput-object v0, Llrq;->d:Lokr;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Llff;

    sget-object v4, Llrq;->a:Lokr;

    sget-object v5, Llrq;->b:Lokq;

    const-string v3, "SignIn.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    new-instance v8, Llff;

    sget-object v10, Llrq;->d:Lokr;

    sget-object v11, Llrq;->c:Lokq;

    const-string v9, "SignIn.INTERNAL_API"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Llff;-><init>(Ljava/lang/String;Lokr;Lokq;BB)V

    return-void
.end method
