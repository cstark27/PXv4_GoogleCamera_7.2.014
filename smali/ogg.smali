.class public final Logg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Logf;

.field private static final b:Logf;

.field private static final c:Logf;

.field private static final d:Logf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Logg;->b:Logf;

    new-instance v0, Lofz;

    invoke-direct {v0}, Lofz;-><init>()V

    sput-object v0, Logg;->c:Logf;

    new-instance v0, Logb;

    invoke-direct {v0}, Logb;-><init>()V

    sput-object v0, Logg;->d:Logf;

    const/4 v1, 0x3

    new-array v1, v1, [Logf;

    sget-object v2, Logg;->b:Logf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Logg;->c:Logf;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Logc;

    invoke-direct {v0, v1}, Logc;-><init>([Logf;)V

    new-instance v1, Loge;

    invoke-direct {v1, v0}, Loge;-><init>(Logf;)V

    new-instance v0, Logd;

    invoke-direct {v0, v1}, Logd;-><init>(Logf;)V

    sput-object v0, Logg;->a:Logf;

    return-void
.end method
