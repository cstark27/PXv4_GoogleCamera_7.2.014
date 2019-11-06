.class public final Lhww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhww;

    invoke-direct {v0}, Lhww;-><init>()V

    sput-object v0, Lhww;->a:Lhww;

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

    new-instance v0, Lokw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokw;-><init>(B)V

    sget-object v0, Lrgq;->a:Lrgq;

    invoke-virtual {v0}, Lrgq;->b()Lrgr;

    move-result-object v0

    invoke-interface {v0}, Lrgr;->c()Z

    move-result v0

    new-instance v1, Lokx;

    invoke-direct {v1, v0}, Lokx;-><init>(Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokx;

    return-object v0
.end method
