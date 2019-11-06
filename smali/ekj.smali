.class final synthetic Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final a:Lekn;

.field private final b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

.field private final c:Lmkn;

.field private final d:Lgcn;


# direct methods
.method public constructor <init>(Lekn;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lmkn;Lgcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekj;->a:Lekn;

    iput-object p2, p0, Lekj;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iput-object p3, p0, Lekj;->c:Lmkn;

    iput-object p4, p0, Lekj;->d:Lgcn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lekj;->a:Lekn;

    iget-object v0, p0, Lekj;->b:Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    iget-object v1, p0, Lekj;->c:Lmkn;

    iget-object v2, p0, Lekj;->d:Lgcn;

    sget-object v3, Ljbi;->e:Ljbi;

    invoke-virtual {v0, v3}, Ljbt;->a(Ljava/lang/Enum;)V

    iget-object p1, p1, Lekn;->i:Lmko;

    invoke-interface {p1, v1}, Lmko;->a(Lmkn;)V

    return-object v2
.end method
