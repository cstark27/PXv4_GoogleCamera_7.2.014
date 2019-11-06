.class public final Lhwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwu;

    invoke-direct {v0}, Lhwu;-><init>()V

    sput-object v0, Lhwu;->a:Lhwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lojz;->a()Lojy;

    move-result-object v0

    sget-object v1, Lrgq;->a:Lrgq;

    invoke-virtual {v1}, Lrgq;->b()Lrgr;

    move-result-object v1

    invoke-interface {v1}, Lrgr;->a()Z

    move-result v1

    iput-boolean v1, v0, Lojy;->a:Z

    invoke-virtual {v0}, Lojy;->a()Lojz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojz;

    return-object v0
.end method
