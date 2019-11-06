.class public final Lhwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwv;

    invoke-direct {v0}, Lhwv;-><init>()V

    sput-object v0, Lhwv;->a:Lhwv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpeh;

    invoke-direct {v0}, Lpeh;-><init>()V

    sget-object v0, Lrgq;->a:Lrgq;

    invoke-virtual {v0}, Lrgq;->b()Lrgr;

    move-result-object v0

    invoke-interface {v0}, Lrgr;->b()Z

    move-result v0

    new-instance v1, Lokh;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lokh;-><init>(ZB)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokh;

    return-object v0
.end method
