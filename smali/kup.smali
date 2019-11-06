.class final synthetic Lkup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Lkut;


# direct methods
.method public constructor <init>(Lkut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkup;->a:Lkut;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkup;->a:Lkut;

    iget-object v1, v0, Lkut;->j:Lmzh;

    sget-object v2, Lmzh;->a:Lmzh;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lkut;->g:Limj;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Limj;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
