.class public final Ljqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Ljqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljqi;

    invoke-direct {v0}, Ljqi;-><init>()V

    sput-object v0, Ljqi;->a:Ljqi;

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

    new-instance v0, Ljsy;

    invoke-direct {v0}, Ljsy;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrn;

    return-object v0
.end method
