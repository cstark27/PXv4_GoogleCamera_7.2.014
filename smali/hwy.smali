.class public final Lhwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwy;

    invoke-direct {v0}, Lhwy;-><init>()V

    sput-object v0, Lhwy;->a:Lhwy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Loln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loln;-><init>(B)V

    sget-object v2, Lrgq;->a:Lrgq;

    invoke-virtual {v2}, Lrgq;->b()Lrgr;

    move-result-object v2

    invoke-interface {v2}, Lrgr;->e()Z

    move-result v2

    new-instance v3, Lolo;

    iget-object v0, v0, Loln;->a:Lpka;

    invoke-direct {v3, v2, v0, v1}, Lolo;-><init>(ZLpka;B)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolo;

    return-object v0
.end method
