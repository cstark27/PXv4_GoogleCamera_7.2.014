.class public final Ljgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Ljgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljgu;

    invoke-direct {v0}, Ljgu;-><init>()V

    sput-object v0, Ljgu;->a:Ljgu;

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

    new-instance v0, Leau;

    invoke-direct {v0}, Leau;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leau;

    return-object v0
.end method
