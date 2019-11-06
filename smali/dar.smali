.class final synthetic Ldar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczo;


# instance fields
.field private final a:Ldaa;

.field private final b:Ldaa;

.field private final c:Ldaa;

.field private final d:Lczz;


# direct methods
.method public constructor <init>(Ldaa;Ldaa;Ldaa;Lczz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Ldaa;

    iput-object p2, p0, Ldar;->b:Ldaa;

    iput-object p3, p0, Ldar;->c:Ldaa;

    iput-object p4, p0, Ldar;->d:Lczz;

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 5

    iget-object v0, p0, Ldar;->a:Ldaa;

    iget-object v1, p0, Ldar;->b:Ldaa;

    iget-object v2, p0, Ldar;->c:Ldaa;

    iget-object v3, p0, Ldar;->d:Lczz;

    invoke-interface {v0, p1, p2}, Ldaa;->a(J)Lczm;

    move-result-object v0

    invoke-interface {v1, p1, p2}, Ldaa;->a(J)Lczm;

    move-result-object v1

    invoke-interface {v2, p1, p2}, Ldaa;->a(J)Lczm;

    move-result-object v2

    invoke-virtual {v0}, Lczm;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lczm;->e()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lczm;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lczm;->a()F

    move-result v0

    const v4, 0x3e19999a    # 0.15f

    mul-float v0, v0, v4

    invoke-virtual {v1}, Lczm;->a()F

    move-result v1

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    invoke-virtual {v2}, Lczm;->a()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v3, p1, p2, v0}, Lczm;->a(Lczz;JF)Lczm;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v3, p1, p2}, Lczm;->a(Lczz;J)Lczm;

    move-result-object p1

    :goto_1
    return-object p1
.end method
