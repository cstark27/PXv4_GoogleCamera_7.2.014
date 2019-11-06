.class public final Lgll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgll;

    invoke-direct {v0}, Lgll;-><init>()V

    sput-object v0, Lgll;->a:Lgll;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lglk;
    .locals 1

    new-instance v0, Lglk;

    invoke-direct {v0}, Lglk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgll;->a()Lglk;

    move-result-object v0

    return-object v0
.end method
