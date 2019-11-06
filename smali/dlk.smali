.class final synthetic Ldlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldln;

.field private final b:Ldlp;


# direct methods
.method public constructor <init>(Ldln;Ldlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlk;->a:Ldln;

    iput-object p2, p0, Ldlk;->b:Ldlp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldlk;->a:Ldln;

    iget-object v1, p0, Ldlk;->b:Ldlp;

    iget-object v2, v0, Ldln;->b:Lqqh;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqh;

    invoke-virtual {v1}, Ldlp;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldln;->c:Lqqh;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqh;

    invoke-virtual {v1}, Ldlp;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
