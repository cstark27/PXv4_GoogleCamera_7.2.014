.class public final Ldzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Ldyz;


# direct methods
.method private constructor <init>(Ldyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzc;->a:Ldyz;

    return-void
.end method

.method public static a(Ldyz;)Ldzc;
    .locals 1

    new-instance v0, Ldzc;

    invoke-direct {v0, p0}, Ldzc;-><init>(Ldyz;)V

    return-object v0
.end method

.method public static b(Ldyz;)Landroid/app/Activity;
    .locals 1

    iget-object p0, p0, Ldyz;->a:Landroid/app/Activity;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ldzc;->a:Ldyz;

    invoke-static {v0}, Ldzc;->b(Ldyz;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
