.class public final Leag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->a:Lrhe;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/app/NotificationManager;
    .locals 1

    check-cast p0, Ldzy;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Ldzy;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leag;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Leag;->a(Ljava/lang/Object;)Landroid/app/NotificationManager;

    move-result-object v0

    return-object v0
.end method
