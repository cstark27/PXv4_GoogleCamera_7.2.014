.class public final Lopl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lopl;->a:Lhw;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-class v0, Lopl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lopl;->a:Lhw;

    invoke-virtual {v1, p0}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lopl;->a:Lhw;

    invoke-virtual {v2, p0, v1}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
