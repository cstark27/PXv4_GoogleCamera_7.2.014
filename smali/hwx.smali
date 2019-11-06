.class public final Lhwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lhwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwx;

    invoke-direct {v0}, Lhwx;-><init>()V

    sput-object v0, Lhwx;->a:Lhwx;

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

    new-instance v0, Loky;

    sget-object v1, Lrgq;->a:Lrgq;

    invoke-virtual {v1}, Lrgq;->b()Lrgr;

    move-result-object v1

    invoke-interface {v1}, Lrgr;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Loky;-><init>(Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    return-object v0
.end method
