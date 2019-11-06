.class public interface abstract Larl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Larn;

    invoke-direct {v0}, Larn;-><init>()V

    new-instance v1, Larp;

    iget-object v0, v0, Larn;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Larp;-><init>(Ljava/util/Map;)V

    sput-object v1, Larl;->a:Larl;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
