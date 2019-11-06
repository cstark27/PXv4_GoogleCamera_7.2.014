.class public final Ldzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Ldzq;


# direct methods
.method public constructor <init>(Ldzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzr;->a:Ldzq;

    return-void
.end method

.method public static a(Ldzq;)Landroid/content/ContentResolver;
    .locals 1

    iget-object p0, p0, Ldzq;->a:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ldzr;->a:Ldzq;

    invoke-static {v0}, Ldzr;->a(Ldzq;)Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzr;->a()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method
