.class public final Lgcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    sput-object v0, Lgcj;->a:Lgcj;

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

    new-instance v0, Lmci;

    sget-object v1, Lgci;->a:Lgci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmci;

    return-object v0
.end method
