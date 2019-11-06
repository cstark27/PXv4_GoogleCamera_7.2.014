.class final Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhm;


# instance fields
.field public final a:Lmdm;

.field public final b:Lmdm;

.field private final c:Limb;

.field private final d:Lcin;

.field private final e:Lmdm;


# direct methods
.method public constructor <init>(Limb;Lcin;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbil;->c:Limb;

    iput-object p2, p0, Lbil;->d:Lcin;

    iput-object p3, p0, Lbil;->e:Lmdm;

    new-instance p1, Lmci;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbil;->a:Lmdm;

    new-instance p1, Lmci;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbil;->b:Lmdm;

    return-void
.end method


# virtual methods
.method final a(Lmzd;)Lbik;
    .locals 4

    new-instance v0, Lbik;

    iget-object v1, p0, Lbil;->c:Limb;

    iget-object p1, p1, Lmzd;->a:Ljava/lang/String;

    invoke-static {p1}, Limc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pref_camera_dirty_lens_history_key"

    const-string v3, ""

    invoke-virtual {v1, p1, v2, v3}, Limb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmdm;

    move-result-object p1

    iget-object v1, p0, Lbil;->d:Lcin;

    invoke-direct {v0, p1, v1}, Lbik;-><init>(Lmdm;Lcin;)V

    return-object v0
.end method

.method public final a()Lmct;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lmct;

    iget-object v1, p0, Lbil;->b:Lmdm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbil;->e:Lmdm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lmdh;->a([Lmct;)Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Lmdm;
    .locals 1

    iget-object v0, p0, Lbil;->a:Lmdm;

    return-object v0
.end method
