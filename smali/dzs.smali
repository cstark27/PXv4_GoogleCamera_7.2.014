.class public final Ldzs;
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

    iput-object p1, p0, Ldzs;->a:Ldzq;

    return-void
.end method

.method public static a(Ldzq;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Ldzq;->b:Landroid/content/Context;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldzs;->a:Ldzq;

    invoke-static {v0}, Ldzs;->a(Ldzq;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldzs;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
