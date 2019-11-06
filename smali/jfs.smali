.class public interface abstract Ljfs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScorePrinter"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljfs;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method
